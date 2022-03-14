.class public final Laajt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labwk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laamc;->b:Laamc;

    sget-object v1, Laamc;->d:Laamc;

    sget-object v2, Laamc;->e:Laamc;

    .line 2
    invoke-static {v0, v1, v2}, Labwk;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    sput-object v0, Laajt;->a:Labwk;

    return-void
.end method
