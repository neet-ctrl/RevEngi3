.class public final Lm9/m4;
.super Lm9/l2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lba/a;


# direct methods
.method public constructor <init>(Lba/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm9/l2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/m4;->a:Lba/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/m4;->a:Lba/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lba/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
