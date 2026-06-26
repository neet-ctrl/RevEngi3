.class public final Lm0/b1$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/b1;->f([Ljava/lang/Object;Lkd/l;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/b1;

.field public final synthetic b:Lkd/l;


# direct methods
.method public constructor <init>(Lm0/b1;Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/b1$d;->a:Lm0/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/b1$d;->b:Lkd/l;

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
.method public final invoke(La1/x0;)La1/w0;
    .locals 2

    .line 2
    iget-object p1, p0, Lm0/b1$d;->a:Lm0/b1;

    invoke-static {p1}, Lm0/b1;->k(Lm0/b1;)Lk1/e0;

    move-result-object p1

    iget-object v0, p0, Lm0/b1$d;->b:Lkd/l;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lm0/b1$d;->a:Lm0/b1;

    iget-object v0, p0, Lm0/b1$d;->b:Lkd/l;

    .line 4
    new-instance v1, Lm0/b1$d$a;

    invoke-direct {v1, p1, v0}, Lm0/b1$d$a;-><init>(Lm0/b1;Lkd/l;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/x0;

    invoke-virtual {p0, p1}, Lm0/b1$d;->invoke(La1/x0;)La1/w0;

    move-result-object p1

    return-object p1
.end method
