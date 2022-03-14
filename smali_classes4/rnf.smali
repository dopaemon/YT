.class final Lrnf;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field private final a:Lrnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrnh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrnf;->a:Lrnh;

    return-void
.end method


# virtual methods
.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lrnf;->a:Lrnh;

    return-object v0
.end method
