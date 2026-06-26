.class public Ltf/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltf/c$a;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ltf/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltf/c$a;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b()Lsf/a;
    .locals 2

    .line 1
    new-instance v0, Ltf/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltf/c;-><init>(Ltf/c$a;Ltf/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
