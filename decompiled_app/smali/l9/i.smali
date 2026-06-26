.class public final synthetic Ll9/i;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll9/k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ll9/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/i;->a:Ll9/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll9/i;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/i;->a:Ll9/k;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll9/i;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll9/k;->n(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
