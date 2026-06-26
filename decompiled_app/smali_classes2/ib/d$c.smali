.class public Lib/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lib/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lib/e;


# direct methods
.method public constructor <init>(Lib/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lib/d$c;->a:Lib/e;

    return-void
.end method

.method public synthetic constructor <init>(Lib/e;Lib/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lib/d$c;-><init>(Lib/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lib/d$c;->a:Lib/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lib/e;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
