.class public final synthetic Lpjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjh;


# static fields
.field public static final synthetic a:Lpjm;

.field public static final synthetic b:Lpjm;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpjm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpjm;-><init>(I)V

    sput-object v0, Lpjm;->b:Lpjm;

    new-instance v0, Lpjm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpjm;-><init>(I)V

    sput-object v0, Lpjm;->a:Lpjm;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpjm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laawi;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3
    iget v0, p0, Lpjm;->c:I

    if-eqz v0, :cond_0

    const v0, 0x7f08068b

    invoke-static {p1, v0}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Laawi;->c(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const p3, 0x7f080680

    .line 1
    invoke-static {p1, p3}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Laawi;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
