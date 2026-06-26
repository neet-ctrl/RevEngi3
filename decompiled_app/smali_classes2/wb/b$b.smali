.class public Lwb/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lac/d;


# direct methods
.method public constructor <init>(Lac/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwb/b$b;->a:Lac/d;

    return-void
.end method

.method public synthetic constructor <init>(Lac/d;Lwb/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb/b$b;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b$b;->a:Lac/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lac/d;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
