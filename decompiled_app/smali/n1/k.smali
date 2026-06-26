.class public interface abstract Ln1/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lad/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/k$a;,
        Ln1/k$b;
    }
.end annotation


# static fields
.field public static final S:Ln1/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln1/k$b;->a:Ln1/k$b;

    .line 2
    .line 3
    sput-object v0, Ln1/k;->S:Ln1/k$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract M()F
.end method

.method public getKey()Lad/i$c;
    .locals 1

    .line 1
    sget-object v0, Ln1/k;->S:Ln1/k$b;

    .line 2
    .line 3
    return-object v0
.end method
