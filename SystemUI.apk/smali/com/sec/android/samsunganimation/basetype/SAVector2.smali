.class public Lcom/sec/android/samsunganimation/basetype/SAVector2;
.super Ljava/lang/Object;
.source "SAVector2.java"


# instance fields
.field public mX:F

.field public mY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v0, p0, Lcom/sec/android/samsunganimation/basetype/SAVector2;->mX:F

    .line 45
    iput v0, p0, Lcom/sec/android/samsunganimation/basetype/SAVector2;->mY:F

    .line 46
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .parameter "x"
    .parameter "y"

    .prologue
    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/sec/android/samsunganimation/basetype/SAVector2;->mX:F

    .line 56
    iput p2, p0, Lcom/sec/android/samsunganimation/basetype/SAVector2;->mY:F

    .line 57
    return-void
.end method
