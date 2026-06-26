.class public final Ls0/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ls0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/g0;->a(ZLk3/i;Ls0/f0;La1/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/f0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ls0/f0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/g0$a;->a:Ls0/f0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls0/g0$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/g0$a;->a:Ls0/f0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls0/g0$a;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls0/f0;->G(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
