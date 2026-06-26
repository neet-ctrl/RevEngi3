.class public Lcc/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/flutter/embedding/engine/a;

.field public final c:Lhc/b;

.field public final d:Lio/flutter/view/TextureRegistry;

.field public final e:Lio/flutter/plugin/platform/k;

.field public final f:Lcc/a$a;

.field public final g:Lio/flutter/embedding/engine/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lhc/b;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/k;Lcc/a$a;Lio/flutter/embedding/engine/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/a$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcc/a$b;->b:Lio/flutter/embedding/engine/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcc/a$b;->c:Lhc/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcc/a$b;->d:Lio/flutter/view/TextureRegistry;

    .line 11
    .line 12
    iput-object p5, p0, Lcc/a$b;->e:Lio/flutter/plugin/platform/k;

    .line 13
    .line 14
    iput-object p6, p0, Lcc/a$b;->f:Lcc/a$a;

    .line 15
    .line 16
    iput-object p7, p0, Lcc/a$b;->g:Lio/flutter/embedding/engine/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lhc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a$b;->c:Lhc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcc/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a$b;->f:Lcc/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a$b;->b:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lio/flutter/plugin/platform/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a$b;->e:Lio/flutter/plugin/platform/k;

    .line 2
    .line 3
    return-object v0
.end method
