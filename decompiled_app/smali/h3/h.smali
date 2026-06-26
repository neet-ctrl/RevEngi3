.class public final synthetic Lh3/h;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# instance fields
.field public final synthetic a:Lu1/g1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lu1/g1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/h;->a:Lu1/g1;

    .line 5
    .line 6
    iput-wide p2, p0, Lh3/h;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/h;->a:Lu1/g1;

    .line 2
    .line 3
    iget-wide v1, p0, Lh3/h;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lh3/i;->a(Lu1/g1;J)Landroid/graphics/Shader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
