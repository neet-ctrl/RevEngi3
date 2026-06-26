.class public final synthetic Le9/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le9/g;

.field public final synthetic b:Lm9/h3;


# direct methods
.method public synthetic constructor <init>(Le9/g;Lm9/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/b0;->a:Le9/g;

    .line 5
    .line 6
    iput-object p2, p0, Le9/b0;->b:Lm9/h3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/b0;->a:Le9/g;

    .line 2
    .line 3
    iget-object v1, p0, Le9/b0;->b:Lm9/h3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le9/g;->c(Lm9/h3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
