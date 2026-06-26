.class public final Le0/c1;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/c1;


# instance fields
.field public a:Ln1/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln1/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/c1;->a:Ln1/e$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E1(Lm3/d;Ljava/lang/Object;)Le0/r0;
    .locals 7

    .line 1
    instance-of p1, p2, Le0/r0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Le0/r0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance v0, Le0/r0;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, Le0/r0;-><init>(FZLe0/q;Le0/w;ILkotlin/jvm/internal/k;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_1
    sget-object p1, Le0/q;->a:Le0/q$b;

    .line 25
    .line 26
    iget-object v0, p0, Le0/c1;->a:Ln1/e$c;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Le0/q$b;->b(Ln1/e$c;)Le0/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Le0/r0;->e(Le0/q;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final F1(Ln1/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/c1;->a:Ln1/e$c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic a(Lm3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le0/c1;->E1(Lm3/d;Ljava/lang/Object;)Le0/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
