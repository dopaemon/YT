.class public Landroidx/emoji/widget/EmojiExtractEditText;
.super Landroid/inputmethodservice/ExtractEditText;
.source "PG"


# instance fields
.field private a:Z

.field private b:Laif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x101006e

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p1, v0}, Landroidx/emoji/widget/EmojiExtractEditText;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1}, Landroidx/emoji/widget/EmojiExtractEditText;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p2, p3, p4}, Landroidx/emoji/widget/EmojiExtractEditText;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Laen;->a:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7fffffff

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    :cond_0
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->b()Laif;

    move-result-object p1

    const-string p2, "maxEmojiCount should be greater than 0"

    .line 6
    invoke-static {v0, p2}, Lqn;->i(ILjava/lang/String;)V

    iget-object p1, p1, Laif;->a:Ljava/lang/Object;

    check-cast p1, Lpj;

    iget-object p1, p1, Lpj;->b:Ljava/lang/Object;

    check-cast p1, Lafl;

    iput v0, p1, Lafl;->a:I

    .line 7
    invoke-super {p0}, Landroid/inputmethodservice/ExtractEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji/widget/EmojiExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_1
    return-void
.end method

.method private final b()Laif;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->b:Laif;

    if-nez v0, :cond_0

    new-instance v0, Laif;

    invoke-direct {v0, p0}, Laif;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->b:Laif;

    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractEditText;->b:Laif;

    return-object v0
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->b()Laif;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Laif;->a:Ljava/lang/Object;

    .line 3
    instance-of v2, v0, Laff;

    if-eqz v2, :cond_1

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance v2, Laff;

    check-cast v1, Lpj;

    iget-object v1, v1, Lpj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v2, v1, v0, p1}, Laff;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v2
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labc;->c(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiExtractEditText;->b()Laif;

    .line 2
    instance-of v0, p1, Lafi;

    if-nez v0, :cond_0

    new-instance v0, Lafi;

    invoke-direct {v0, p1}, Lafi;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method
