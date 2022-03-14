.class public final Lylo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyln;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyln;

    invoke-direct {v0}, Lyln;-><init>()V

    sput-object v0, Lylo;->a:Lyln;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylo;->b:Landroid/content/Context;

    return-void
.end method
