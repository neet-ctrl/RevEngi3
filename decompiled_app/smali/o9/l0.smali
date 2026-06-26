.class public final synthetic Lo9/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo9/m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo9/m0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/l0;->a:Lo9/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/l0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo9/l0;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo9/l0;->a:Lo9/m0;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/l0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo9/l0;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lo9/m0;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
