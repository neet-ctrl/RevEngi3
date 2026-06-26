.class public final Lb5/k$u;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/k;-><init>(Lb5/e0;Ljava/util/List;Lb5/e;Lwd/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5/k;


# direct methods
.method public constructor <init>(Lb5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/k$u;->a:Lb5/k;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb5/k$u;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb5/k$u;->a:Lb5/k;

    .line 3
    invoke-static {v0}, Lb5/k;->d(Lb5/k;)Lb5/l;

    move-result-object v0

    new-instance v1, Lb5/r;

    invoke-direct {v1, p1}, Lb5/r;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lb5/l;->c(Lb5/d0;)Lb5/d0;

    .line 4
    :cond_0
    iget-object p1, p0, Lb5/k$u;->a:Lb5/k;

    invoke-static {p1}, Lb5/k;->g(Lb5/k;)Lwc/l;

    move-result-object p1

    invoke-interface {p1}, Lwc/l;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lb5/k$u;->a:Lb5/k;

    invoke-virtual {p1}, Lb5/k;->s()Lb5/f0;

    move-result-object p1

    invoke-interface {p1}, Lb5/c;->close()V

    :cond_1
    return-void
.end method
