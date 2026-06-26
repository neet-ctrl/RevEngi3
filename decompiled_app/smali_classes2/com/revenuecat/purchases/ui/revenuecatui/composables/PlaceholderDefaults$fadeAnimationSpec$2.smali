.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults$fadeAnimationSpec$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults$fadeAnimationSpec$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults$fadeAnimationSpec$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults$fadeAnimationSpec$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults$fadeAnimationSpec$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults$fadeAnimationSpec$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderDefaults$fadeAnimationSpec$2;->invoke()Ly/m0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ly/m0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/m0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x258

    const/16 v3, 0xc8

    .line 2
    invoke-static {v2, v3, v0, v1, v0}, Ly/j;->j(IILy/d0;ILjava/lang/Object;)Ly/q1;

    move-result-object v4

    .line 3
    sget-object v5, Ly/a1;->b:Ly/a1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    .line 4
    invoke-static/range {v4 .. v9}, Ly/j;->e(Ly/c0;Ly/a1;JILjava/lang/Object;)Ly/m0;

    move-result-object v0

    return-object v0
.end method
