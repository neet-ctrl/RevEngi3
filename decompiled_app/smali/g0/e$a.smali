.class public final Lg0/e$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/e;->f(Lg0/s;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/e$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg0/e$a;->b:Ljava/util/List;

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
.method public final invoke(I)Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lg0/e$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/k;

    invoke-interface {p1}, Lg0/k;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg0/e$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/k;

    invoke-interface {p1}, Lg0/k;->a()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lg0/e$a;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
