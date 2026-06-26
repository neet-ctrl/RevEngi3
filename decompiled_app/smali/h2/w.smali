.class public final Lh2/w;
.super Lh2/f;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lh2/x;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lh2/f;-><init>(Lh2/x;ZLn2/p;ILkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 11
    .line 12
    iput-object p1, v0, Lh2/w;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public G1(Lh2/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/f;->N1()Lh2/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lh2/z;->a(Lh2/x;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic J()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/w;->T1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O1(I)Z
    .locals 2

    .line 1
    sget-object v0, Lh2/q0;->a:Lh2/q0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/q0$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lh2/q0;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lh2/q0$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lh2/q0;->g(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public T1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
