.class public final Ls0/s$g;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/s;->j(Lh2/b;Lm0/j0;Lh2/q;Lad/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/j0;


# direct methods
.method public constructor <init>(Lm0/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/s$g;->a:Lm0/j0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lh2/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/s$g;->a:Lm0/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lh2/r;->g(Lh2/c0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2}, Lm0/j0;->e(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lh2/c0;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0/s$g;->a(Lh2/c0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p1
.end method
