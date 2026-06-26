.class final Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lje/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CustomVariableDefinitionSerializer$descriptor$1;->invoke(Lje/a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lje/a;)V
    .locals 5

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lle/w1;->a:Lle/w1;

    invoke-interface {v1}, Lhe/b;->getDescriptor()Lje/e;

    move-result-object v2

    .line 4
    const-string v3, "type"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v0, v4}, Lje/a;->a(Ljava/lang/String;Lje/e;Ljava/util/List;Z)V

    .line 5
    invoke-static {}, Lxc/t;->n()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v1}, Lhe/b;->getDescriptor()Lje/e;

    move-result-object v1

    .line 7
    const-string v2, "default_value"

    invoke-virtual {p1, v2, v1, v0, v4}, Lje/a;->a(Ljava/lang/String;Lje/e;Ljava/util/List;Z)V

    return-void
.end method
