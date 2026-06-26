.class public final Lm0/b1$g;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/b1;->o()Lkd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/b1;


# direct methods
.method public constructor <init>(Lm0/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/b1$g;->a:Lm0/b1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/b1$g;->a:Lm0/b1;

    invoke-virtual {v0}, Lm0/b1;->p()Ly2/e;

    move-result-object v0

    iget-object v1, p0, Lm0/b1$g;->a:Lm0/b1;

    invoke-virtual {v1}, Lm0/b1;->q()Ly2/s2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly2/s2;->l()Ly2/r2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly2/r2;->j()Ly2/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm0/b1$g;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
