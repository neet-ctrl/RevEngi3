.class final Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$4$1$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->onOk(Lk8/v;)V
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$4$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$4$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$4$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$4$1$1;->INSTANCE:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$4$1$1;

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
.method public final invoke(Lk8/y;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk8/y;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lk8/y;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$4$1$1;->invoke(Lk8/y;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
