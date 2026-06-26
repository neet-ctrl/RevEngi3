.class final Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/FileHelper;->removeFirstLinesFromFile(Ljava/lang/String;ILkd/l;)V
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


# instance fields
.field final synthetic $numberOfLinesToRemove:I

.field final synthetic $textToAppend:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;->$numberOfLinesToRemove:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;->$textToAppend:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsd/h;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;->invoke(Lsd/h;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lsd/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/h;",
            ")V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;->$numberOfLinesToRemove:I

    invoke-static {p1, v0}, Lsd/r;->q(Lsd/h;I)Lsd/h;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;->$textToAppend:Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Lsd/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method
