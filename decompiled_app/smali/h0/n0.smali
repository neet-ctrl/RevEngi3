.class public final Lh0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/n0$a;
    }
.end annotation


# instance fields
.field public final a:Lh0/p;

.field public final b:Landroidx/compose/ui/layout/z;

.field public final c:Lh0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lh0/p;Landroidx/compose/ui/layout/z;Lh0/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/n0;->a:Lh0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/n0;->b:Landroidx/compose/ui/layout/z;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/n0;->c:Lh0/r0;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lh0/n0;)Lh0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/n0;->a:Lh0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lh0/n0;)Landroidx/compose/ui/layout/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/n0;->b:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(IJLh0/o0;)Lh0/p0;
    .locals 7

    .line 1
    new-instance v0, Lh0/n0$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lh0/n0$a;-><init>(Lh0/n0;IJLh0/o0;Lkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(IJLh0/o0;)Lh0/d0$b;
    .locals 7

    .line 1
    new-instance v0, Lh0/n0$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lh0/n0$a;-><init>(Lh0/n0;IJLh0/o0;Lkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lh0/n0;->c:Lh0/r0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lh0/r0;->a(Lh0/p0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
