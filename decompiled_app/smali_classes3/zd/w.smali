.class public final Lzd/w;
.super Lzd/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lkd/p;


# direct methods
.method public constructor <init>(Lkd/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/w;->a:Lkd/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lzd/f;Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/w;->a:Lkd/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 15
    .line 16
    return-object p1
.end method
