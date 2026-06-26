.class public final synthetic Lj3/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# instance fields
.field public final synthetic a:Lj3/d;


# direct methods
.method public synthetic constructor <init>(Lj3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/c;->a:Lj3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c;->a:Lj3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj3/d;->a(Lj3/d;)Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
