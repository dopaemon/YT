.class public final synthetic Lguf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic a:Lguf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lguf;

    invoke-direct {v0}, Lguf;-><init>()V

    sput-object v0, Lguf;->a:Lguf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
