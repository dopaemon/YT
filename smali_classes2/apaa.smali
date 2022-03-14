.class public final Lapaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laozo;

.field public static final b:Laozo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Laozm;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lapdo;->b:Lapdo;

    goto :goto_0

    :cond_0
    sget-object v0, Laoze;->b:Laoze;

    :goto_0
    sput-object v0, Lapaa;->a:Laozo;

    .line 3
    sget v0, Lapbe;->b:I

    .line 4
    sget-object v0, Lapdo;->b:Lapdo;

    sget-object v0, Lapdo;->d:Laozo;

    sput-object v0, Lapaa;->b:Laozo;

    return-void
.end method

.method public static final a()Lapav;
    .locals 1

    .line 1
    sget-object v0, Lapdd;->a:Lapav;

    return-object v0
.end method
