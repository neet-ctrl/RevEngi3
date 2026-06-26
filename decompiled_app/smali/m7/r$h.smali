.class public Lm7/r$h;
.super Ld6/k;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/r;-><init>(Ld6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lm7/r;


# direct methods
.method public constructor <init>(Lm7/r;Ld6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/r$h;->d:Lm7/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld6/k;-><init>(Ld6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 2
    .line 3
    return-object v0
.end method
