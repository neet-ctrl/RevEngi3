.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

.field public final synthetic b:Lkd/p;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;Lkd/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->b:Lkd/p;

    .line 7
    .line 8
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->b:Lkd/p;

    .line 4
    .line 5
    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner$prepare$1;->h(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;Lkd/p;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
