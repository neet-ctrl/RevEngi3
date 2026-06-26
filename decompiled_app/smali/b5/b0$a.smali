.class public final Lb5/b0$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/b0;-><init>(Lwd/m0;Lkd/l;Lkd/p;Lkd/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/l;

.field public final synthetic b:Lb5/b0;

.field public final synthetic c:Lkd/p;


# direct methods
.method public constructor <init>(Lkd/l;Lb5/b0;Lkd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/b0$a;->a:Lkd/l;

    .line 2
    .line 3
    iput-object p2, p0, Lb5/b0$a;->b:Lb5/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lb5/b0$a;->c:Lkd/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb5/b0$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lb5/b0$a;->a:Lkd/l;

    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb5/b0$a;->b:Lb5/b0;

    invoke-static {v0}, Lb5/b0;->b(Lb5/b0;)Lyd/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lyd/w;->k(Ljava/lang/Throwable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lb5/b0$a;->b:Lb5/b0;

    invoke-static {v0}, Lb5/b0;->b(Lb5/b0;)Lyd/g;

    move-result-object v0

    invoke-interface {v0}, Lyd/v;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lyd/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb5/b0$a;->c:Lkd/p;

    .line 5
    invoke-interface {v1, v0, p1}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method
