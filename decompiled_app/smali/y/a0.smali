.class public final Ly/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ly/z;


# instance fields
.field public final a:Ly/i0;


# direct methods
.method public constructor <init>(Ly/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/a0;->a:Ly/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly/r1;)Ly/w1;
    .locals 1

    .line 1
    new-instance p1, Ly/a2;

    .line 2
    .line 3
    iget-object v0, p0, Ly/a0;->a:Ly/i0;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ly/a2;-><init>(Ly/i0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
