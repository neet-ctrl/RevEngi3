.class public Leg/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lfg/a;


# instance fields
.field public final a:Leg/p;

.field public final b:Ljava/lang/InheritableThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/p;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leg/b;->a:Leg/p;

    .line 10
    .line 11
    new-instance v0, Leg/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Leg/b$a;-><init>(Leg/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leg/b;->b:Ljava/lang/InheritableThreadLocal;

    .line 17
    .line 18
    return-void
.end method
