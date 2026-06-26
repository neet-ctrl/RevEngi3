.class public final Lf0/k$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/k;->d(Ljava/lang/Object;Ljava/lang/Object;Lkd/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/q;


# direct methods
.method public constructor <init>(Lkd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/k$c;->a:Lkd/q;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, La1/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lf0/k$c;->invoke(Lf0/c;ILa1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lf0/c;ILa1/m;I)V
    .locals 2

    and-int/lit8 p2, p4, 0x6

    if-nez p2, :cond_1

    invoke-interface {p3, p1}, La1/m;->U(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p4, p2

    :cond_1
    and-int/lit16 p2, p4, 0x83

    const/16 v0, 0x82

    if-ne p2, v0, :cond_3

    .line 2
    invoke-interface {p3}, La1/m;->i()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, La1/m;->K()V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, La1/w;->L()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    const-string v0, "androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:58)"

    const v1, -0x3c36593a

    invoke-static {v1, p4, p2, v0}, La1/w;->U(IIILjava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lf0/k$c;->a:Lkd/q;

    and-int/lit8 p4, p4, 0xe

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p1, p3, p4}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, La1/w;->T()V

    :cond_5
    return-void
.end method
