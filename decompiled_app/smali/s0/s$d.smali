.class public final Ls0/s$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/s;->h(Lh2/b;Ls0/h;Ls0/d;Lh2/q;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/h;

.field public final synthetic b:Ls0/q;


# direct methods
.method public constructor <init>(Ls0/h;Ls0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/s$d;->a:Ls0/h;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/s$d;->b:Ls0/q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lh2/c0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/s$d;->a:Ls0/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh2/c0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Ls0/s$d;->b:Ls0/q;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Ls0/h;->d(JLs0/q;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lh2/c0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0/s$d;->a(Lh2/c0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
