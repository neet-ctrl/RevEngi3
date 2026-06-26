.class public final Ly0/o;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/q;


# static fields
.field public static final a:Ly0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/o;->a:Ly0/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ly/n1$b;La1/m;I)Ly/g0;
    .locals 2

    .line 1
    const p1, -0x6f581a62

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, La1/m;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La1/w;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:396)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    const/4 p3, 0x6

    .line 21
    const/16 v0, 0x96

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p1, v1, p3, v1}, Ly/j;->j(IILy/d0;ILjava/lang/Object;)Ly/q1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, La1/w;->L()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-static {}, La1/w;->T()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p2}, La1/m;->P()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/n1$b;

    .line 2
    .line 3
    check-cast p2, La1/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ly0/o;->a(Ly/n1$b;La1/m;I)Ly/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
