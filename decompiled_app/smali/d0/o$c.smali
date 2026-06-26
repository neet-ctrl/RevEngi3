.class public final Ld0/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ld0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld0/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld0/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/o$c;->a:Ld0/o$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld0/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/o$c;->a:Ld0/o$b;

    .line 2
    .line 3
    return-object v0
.end method
