.class public final Lu1/h3$a;
.super Lu1/h3;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lu1/l3;


# direct methods
.method public constructor <init>(Lu1/l3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu1/h3;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu1/h3$a;->a:Lu1/l3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lt1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/h3$a;->a:Lu1/l3;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/l3;->getBounds()Lt1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lu1/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/h3$a;->a:Lu1/l3;

    .line 2
    .line 3
    return-object v0
.end method
