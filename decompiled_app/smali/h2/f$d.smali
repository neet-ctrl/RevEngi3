.class public final Lh2/f$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/f;->L1()Lh2/f;
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
    iput-object p1, p0, Lh2/f$d;->a:Lkotlin/jvm/internal/l0;

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
.method public final a(Lh2/f;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh2/f;->M1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lh2/f;->E1(Lh2/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lh2/f$d;->a:Lkotlin/jvm/internal/l0;

    .line 14
    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/f$d;->a(Lh2/f;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
