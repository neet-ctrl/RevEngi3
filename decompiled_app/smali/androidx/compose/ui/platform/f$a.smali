.class public final Landroidx/compose/ui/platform/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/f;
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Landroidx/compose/ui/platform/f;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/f;->g()Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/f;-><init>(Ljava/util/Locale;Lkotlin/jvm/internal/k;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/platform/f;->h(Landroidx/compose/ui/platform/f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f;->g()Landroidx/compose/ui/platform/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
