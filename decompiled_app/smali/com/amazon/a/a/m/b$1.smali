.class Lcom/amazon/a/a/m/b$1;
.super Lcom/amazon/a/a/m/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/m/b;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amazon/a/a/m/b;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/m/b;Ljava/lang/Object;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/m/b$1;->b:Lcom/amazon/a/a/m/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/amazon/a/a/m/a;-><init>(Ljava/lang/Object;Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amazon/a/a/m/b;->a()Lcom/amazon/a/a/o/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Woah, non-expirable value was expired!!!!"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
