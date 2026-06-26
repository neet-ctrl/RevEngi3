.class public final Lh2/f$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/f;->K1()Lh2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/l0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/f$c;->a:Lkotlin/jvm/internal/l0;

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
.method public final a(Lh2/f;)Ln2/q1;
    .locals 2

    .line 1
    sget-object v0, Ln2/q1;->a:Ln2/q1;

    .line 2
    .line 3
    invoke-static {p1}, Lh2/f;->E1(Lh2/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lh2/f$c;->a:Lkotlin/jvm/internal/l0;

    .line 10
    .line 11
    iput-object p1, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lh2/f;->M1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Ln2/q1;->b:Ln2/q1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/f$c;->a(Lh2/f;)Ln2/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
