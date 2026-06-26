.class public Lxb/c$f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lhc/b$a;

.field public final b:Lxb/c$d;


# direct methods
.method public constructor <init>(Lhc/b$a;Lxb/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/c$f;->a:Lhc/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/c$f;->b:Lxb/c$d;

    .line 7
    .line 8
    return-void
.end method
