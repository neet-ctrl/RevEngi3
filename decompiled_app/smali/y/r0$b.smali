.class public final Ly/r0$b;
.super Ly/s0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ly/s0;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;I)Ly/r0$a;
    .locals 6

    .line 1
    new-instance v0, Ly/r0$a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Ly/r0$a;-><init>(Ljava/lang/Object;Ly/d0;IILkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly/s0;->c()Lv/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, v0}, Lv/e0;->s(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
