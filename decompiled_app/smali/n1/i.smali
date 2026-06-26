.class public abstract Ln1/i;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/i$a;
    }
.end annotation


# static fields
.field public static final a:Ln1/i$a;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln1/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln1/i;->a:Ln1/i$a;

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v0}, Ln1/i;->b(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Ln1/i;->b:F

    .line 16
    .line 17
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 18
    .line 19
    invoke-static {v0}, Ln1/i;->b(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Ln1/i;->c:F

    .line 24
    .line 25
    const/high16 v0, -0x3f800000    # -4.0f

    .line 26
    .line 27
    invoke-static {v0}, Ln1/i;->b(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Ln1/i;->d:F

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Ln1/i;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static b(F)F
    .locals 0

    .line 1
    return p0
.end method
