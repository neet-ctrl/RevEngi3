.class public final Lua/o;
.super Lua/e;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic a:Lbb/j;


# direct methods
.method public constructor <init>(Lua/p;Lbb/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lua/o;->a:Lbb/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lua/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V4(Lcom/google/android/gms/common/api/Status;Lda/f;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lda/c;

    .line 4
    .line 5
    invoke-virtual {p2}, Lda/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lda/f;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {v0, v1, p2}, Lda/c;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object p2, p0, Lua/o;->a:Lbb/j;

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lka/n;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbb/j;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
