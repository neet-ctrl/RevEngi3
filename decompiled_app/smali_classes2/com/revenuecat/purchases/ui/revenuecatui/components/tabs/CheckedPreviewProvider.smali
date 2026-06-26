.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/CheckedPreviewProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/a;"
    }
.end annotation


# instance fields
.field private final values:Lsd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lsd/o;->m([Ljava/lang/Object;)Lsd/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/CheckedPreviewProvider;->values:Lsd/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Ll3/a;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getValues()Lsd/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/CheckedPreviewProvider;->values:Lsd/h;

    .line 2
    .line 3
    return-object v0
.end method
