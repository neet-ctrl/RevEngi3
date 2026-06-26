.class public abstract Ly/k1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/k1$a;
    }
.end annotation


# static fields
.field public static final a:Ly/k1$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/k1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly/k1$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/k1;->a:Ly/k1$a;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ly/k1;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ly/k1;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ly/k1;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Ly/k1;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Ly/k1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    return p0
.end method
