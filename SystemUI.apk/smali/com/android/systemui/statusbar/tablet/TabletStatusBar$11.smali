.class Lcom/android/systemui/statusbar/tablet/TabletStatusBar$11;
.super Ljava/lang/Object;
.source "TabletStatusBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/tablet/TabletStatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/tablet/TabletStatusBar;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/tablet/TabletStatusBar;)V
    .locals 0
    .parameter

    .prologue
    .line 2043
    iput-object p1, p0, Lcom/android/systemui/statusbar/tablet/TabletStatusBar$11;->this$0:Lcom/android/systemui/statusbar/tablet/TabletStatusBar;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "v"
    .parameter "e"

    .prologue
    const/high16 v4, 0x4100

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2047
    const/4 v0, 0x0

    .line 2062
    .local v0, sumSize:F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v1, v2

    .line 2109
    :goto_1
    return v1

    .line 2065
    :pswitch_0
    cmpl-float v3, v0, v4

    if-lez v3, :cond_1

    .line 2066
    const-string v2, "TabletStatusBar"

    const-string v3, "D.PALM.T"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2068
    iget-object v2, p0, Lcom/android/systemui/statusbar/tablet/TabletStatusBar$11;->this$0:Lcom/android/systemui/statusbar/tablet/TabletStatusBar;

    #setter for: Lcom/android/systemui/statusbar/tablet/TabletStatusBar;->mIsPalmT:Z
    invoke-static {v2, v1}, Lcom/android/systemui/statusbar/tablet/TabletStatusBar;->access$3902(Lcom/android/systemui/statusbar/tablet/TabletStatusBar;Z)Z

    goto :goto_1

    .line 2071
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/tablet/TabletStatusBar$11;->this$0:Lcom/android/systemui/statusbar/tablet/TabletStatusBar;

    #setter for: Lcom/android/systemui/statusbar/tablet/TabletStatusBar;->mIsPalmT:Z
    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/tablet/TabletStatusBar;->access$3902(Lcom/android/systemui/statusbar/tablet/TabletStatusBar;Z)Z

    .line 2075
    sget-boolean v1, Lcom/android/systemui/statusbar/BaseStatusBar;->useTouchWizGUI:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/android/systemui/statusbar/BaseStatusBar;->supportHapticFeedback:Z

    if-eqz v1, :cond_0

    .line 2077
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    .line 2083
    :pswitch_1
    cmpl-float v3, v0, v4

    if-lez v3, :cond_2

    .line 2084
    const-string v3, "TabletStatusBar"

    const-string v4, "OM.PALM.T"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2086
    iget-object v3, p0, Lcom/android/systemui/statusbar/tablet/TabletStatusBar$11;->this$0:Lcom/android/systemui/statusbar/tablet/TabletStatusBar;

    #setter for: Lcom/android/systemui/statusbar/tablet/TabletStatusBar;->mIsPalmT:Z
    invoke-static {v3, v1}, Lcom/android/systemui/statusbar/tablet/TabletStatusBar;->access$3902(Lcom/android/systemui/statusbar/tablet/TabletStatusBar;Z)Z

    .line 2088
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/tablet/TabletStatusBar$11;->this$0:Lcom/android/systemui/statusbar/tablet/TabletStatusBar;

    #getter for: Lcom/android/systemui/statusbar/tablet/TabletStatusBar;->mIsPalmT:Z
    invoke-static {v3}, Lcom/android/systemui/statusbar/tablet/TabletStatusBar;->access$3900(Lcom/android/systemui/statusbar/tablet/TabletStatusBar;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2089
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 2097
    :pswitch_2
    cmpl-float v3, v0, v4

    if-lez v3, :cond_3

    .line 2098
    const-string v3, "TabletStatusBar"

    const-string v4, "UC.PALM.T"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2100
    iget-object v3, p0, Lcom/android/systemui/statusbar/tablet/TabletStatusBar$11;->this$0:Lcom/android/systemui/statusbar/tablet/TabletStatusBar;

    #setter for: Lcom/android/systemui/statusbar/tablet/TabletStatusBar;->mIsPalmT:Z
    invoke-static {v3, v1}, Lcom/android/systemui/statusbar/tablet/TabletStatusBar;->access$3902(Lcom/android/systemui/statusbar/tablet/TabletStatusBar;Z)Z

    .line 2102
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/tablet/TabletStatusBar$11;->this$0:Lcom/android/systemui/statusbar/tablet/TabletStatusBar;

    #getter for: Lcom/android/systemui/statusbar/tablet/TabletStatusBar;->mIsPalmT:Z
    invoke-static {v3}, Lcom/android/systemui/statusbar/tablet/TabletStatusBar;->access$3900(Lcom/android/systemui/statusbar/tablet/TabletStatusBar;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2103
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 2062
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
