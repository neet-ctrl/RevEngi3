.class public final Landroidx/compose/ui/graphics/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/d$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/d$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/compose/ui/graphics/c;->b:Landroidx/compose/ui/graphics/c$a;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/c$a;->z()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/d$a;->a(JI)Landroidx/compose/ui/graphics/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(JI)Landroidx/compose/ui/graphics/d;
    .locals 2

    .line 1
    new-instance v0, Lu1/a1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lu1/a1;-><init>(JILkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
