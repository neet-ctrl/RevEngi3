.class public Le9/h$a;
.super Le9/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9/h$a;->n()Le9/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Le9/h;
    .locals 1

    .line 1
    new-instance v0, Le9/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le9/h;-><init>(Le9/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()Le9/h$a;
    .locals 0

    .line 1
    return-object p0
.end method
