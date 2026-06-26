.class Lcom/amazon/a/a/n/a/a$1;
.super Lcom/amazon/d/a/c$a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/n/a/a;->i()Lcom/amazon/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/n/a/a;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/n/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/a/a/n/a/a$1;->a:Lcom/amazon/a/a/n/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazon/d/a/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a$1;->a:Lcom/amazon/a/a/n/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a$1;->a:Lcom/amazon/a/a/n/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a$1;->a:Lcom/amazon/a/a/n/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a$1;->a:Lcom/amazon/a/a/n/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/a;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
