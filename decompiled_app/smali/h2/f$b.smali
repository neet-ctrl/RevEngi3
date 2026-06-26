.class public final Lh2/f$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/f;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/h0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/f$b;->a:Lkotlin/jvm/internal/h0;

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
    .locals 1

    .line 1
    invoke-static {p1}, Lh2/f;->E1(Lh2/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lh2/f$b;->a:Lkotlin/jvm/internal/h0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lkotlin/jvm/internal/h0;->a:Z

    .line 11
    .line 12
    sget-object p1, Ln2/q1;->c:Ln2/q1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Ln2/q1;->a:Ln2/q1;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/f$b;->a(Lh2/f;)Ln2/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
