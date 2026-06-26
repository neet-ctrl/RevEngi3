.class public final Lq3/b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/b$b;->invoke(La1/x0;)La1/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq3/m;


# direct methods
.method public constructor <init>(Lq3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/b$b$a;->a:Lq3/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/b$b$a;->a:Lq3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo2/a;->disposeComposition()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq3/b$b$a;->a:Lq3/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq3/m;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
